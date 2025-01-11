func0000000000000006:
	movabsq	$1237940039285380275, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rdi
	shrq	$63, %rdi
	movl	%edi, %eax
	retq

func0000000000000001:
	movabsq	$-1229782938247303441, %rax
	imulq	%rdi, %rax
	movabsq	$614891469123651720, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$307445734561825861, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	movabsq	$4835703278458516699, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %rdi
	cmpq	$100, %rdi
	setae	%al
	retq

func000000000000000c:
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	movabsq	$368934881474191032, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095516, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000000a:
	movabsq	$7378697629483820647, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setge	%al
	retq

