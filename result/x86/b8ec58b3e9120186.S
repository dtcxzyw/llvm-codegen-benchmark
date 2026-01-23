	.att_syntax
func0000000000000009:
	movabsq	$9187483429707480960, %rcx
	addq	%rsi, %rcx
	shrq	$8, %rcx
	movabsq	$36029346783166592, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$434041037028460038, %rcx
	addq	%rsi, %rcx
	shrq	$4, %rcx
	movabsq	$1085102592571150095, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	notl	%eax
	shrl	$11, %eax
	andl	$8, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movabsq	$18014398408810496, %rax
	addq	%rsi, %rax
	shrq	$42, %rax
	andl	$8128, %eax
	orq	%rdi, %rax
	retq

