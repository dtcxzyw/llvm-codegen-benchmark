	.att_syntax
func0000000000000361:
	movb	$8, %al
	subb	%sil, %al
	movzbl	%dil, %ecx
	shrxl	%eax, %ecx, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000161:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	%al, %dil
	sete	%al
	retq

func0000000000000061:
	movb	$7, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	testb	%al, %dil
	sete	%al
	retq

