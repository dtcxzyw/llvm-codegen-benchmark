func000000000000000a:
	imulq	$1000, %rdi, %rax
	movabsq	$4611686018427387904, %rcx
	addq	%rax, %rcx
	setns	%al
	retq

func00000000000001a4:
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rax
	cmpq	$384, %rax
	setb	%al
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	49(%rdi,%rax), %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000ac:
	cmpq	$-3, %rdi
	setne	%al
	retq

func0000000000000008:
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$-1152921504606846976, %rcx
	leaq	6(%rcx,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq

func0000000000000001:
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$-6, %rax
	sete	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	retq

func00000000000000a8:
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$-2305843009213693952, %rcx
	leaq	1(%rcx,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

func00000000000000a4:
	leaq	(%rdi,%rdi,4), %rax
	leaq	9(%rdi,%rax,2), %rax
	cmpq	$19, %rax
	setb	%al
	retq

func0000000000000084:
	leaq	1(%rdi,%rdi,2), %rax
	cmpq	$3, %rax
	setb	%al
	retq

func00000000000001e1:
	cmpq	$12, %rdi
	sete	%al
	retq

