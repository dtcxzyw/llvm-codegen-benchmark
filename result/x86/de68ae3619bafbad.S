	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,8), %eax
	addb	%dil, %al
	shlb	$4, %al
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$201, %ecx
	movl	$208, %eax
	cmovnel	%ecx, %eax
	addb	%dil, %al
	shlb	$4, %al
	retq

func0000000000000004:
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	addb	%al, %al
	addb	$126, %al
	retq

