	.att_syntax
func000000000000000d:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax
	subq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax
	subq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000a:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rax, %rdx
	movabsq	$1844674407370955161, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	movq	%rsi, %rdx
	movabsq	$-4557430888798830399, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$170, %rax, %rax
	subq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

