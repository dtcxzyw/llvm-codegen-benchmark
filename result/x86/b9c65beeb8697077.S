	.att_syntax
func000000000000000c:
	movabsq	$506381209866536711, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$60000000, %rax, %rax
	retq

func0000000000000000:
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000000f:
	andl	$134152192, %esi
	addq	%rdi, %rsi
	imulq	$38400, %rsi, %rax
	retq

func000000000000000d:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	negq	%rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	addq	%rdi, %rax
	imulq	$36525, %rax, %rax
	retq

