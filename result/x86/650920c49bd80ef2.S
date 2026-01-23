	.att_syntax
func0000000000000021:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,8), %rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	(%rdx,%rdx,2), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	cmpb	$3, %sil
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	cmpb	$29, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	imulq	$3600, %rdx, %rax
	cmpb	$43, %sil
	cmoveq	%rdi, %rax
	retq

