	.att_syntax
func0000000000000084:
	cmpb	$6, %sil
	setae	%al
	shlb	$5, %al
	addb	$-87, %al
	cmpb	$10, %dil
	movzbl	%al, %ecx
	movl	$208, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000024:
	cmpb	$2, %sil
	setne	%al
	addb	%al, %al
	cmpb	$2, %dil
	movzbl	%al, %ecx
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000021:
	testb	%sil, %sil
	sete	%al
	xorb	$3, %al
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

