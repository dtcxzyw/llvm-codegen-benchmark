	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2251799813685210, %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

