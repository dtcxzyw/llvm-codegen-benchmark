	.att_syntax
func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	movabsq	$3689348814741910323, %rcx
	andq	%rax, %rcx
	movabsq	$1383505805528216371, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$4, %rax
	retq

func0000000000000016:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$4, %rax
	retq

func0000000000000006:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	shrq	$51, %rax
	retq

