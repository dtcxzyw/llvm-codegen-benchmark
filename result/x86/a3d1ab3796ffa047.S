	.att_syntax
func0000000000000041:
	movswl	%si, %eax
	movl	$16026, %ecx
	subl	%eax, %ecx
	cmpl	$163, %ecx
	movl	$163, %eax
	cmovll	%ecx, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000046:
	movswl	%si, %eax
	movl	$184, %ecx
	subl	%eax, %ecx
	cmpl	$25, %ecx
	movl	$25, %eax
	cmovll	%ecx, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

