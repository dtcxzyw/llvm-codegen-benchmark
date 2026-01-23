	.att_syntax
func00000000000001e0:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq

func00000000000001ef:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	28(%rcx,%rax), %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %edx
	movabsq	$-7046029254386353131, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func00000000000001f7:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	40(%rcx,%rax), %rax
	retq

func00000000000001ff:
	shlq	$43, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %edx
	movabsq	$4629700417037541376, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

