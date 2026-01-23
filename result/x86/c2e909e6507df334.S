	.att_syntax
func000000000000001b:
	imulq	$1431655766, %rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000018:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrq	$3, %rax
	retq

func000000000000001a:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	movabsq	$-3808689974395783757, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000003:
	movabsq	$72340172838076673, %rax
	imulq	%rdi, %rax
	shrq	$56, %rax
	retq

func0000000000000000:
	movabsq	$322708246049, %rax
	imulq	%rdi, %rax
	shrq	$8, %rax
	retq

func0000000000000008:
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrq	$20, %rax
	retq

func0000000000000012:
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000000a:
	imulq	$10000, %rdi, %rax
	shrq	$32, %rax
	retq

