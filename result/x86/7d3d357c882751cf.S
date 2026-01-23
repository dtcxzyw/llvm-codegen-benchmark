	.att_syntax
func0000000000000018:
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000028:
	shrq	$2, %rsi
	imull	$-1171354717, %esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	shrq	$2, %rsi
	imull	$-1171354717, %esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000014:
	movabsq	$-8608480567731124087, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$5, %edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	movabsq	$-8608480567731124087, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$5, %edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

