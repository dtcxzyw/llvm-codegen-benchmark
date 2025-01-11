func0000000000000001:
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	movabsq	$7378697629483820648, %rcx
	addq	%rax, %rcx
	rorxq	$3, %rcx, %rax
	movabsq	$461168601842738791, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000041:
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdi
	addq	%rax, %rdi
	rorxq	$2, %rdi, %rax
	movabsq	$1537228672809129302, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000021:
	movabsq	$-1190112520884487201, %rax
	imulq	%rdi, %rax
	movabsq	$2380225041768974401, %rcx
	addq	%rax, %rcx
	movabsq	$595056260442243601, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000061:
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx
	addq	%rcx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000024:
	movb	$1, %al
	retq

func0000000000000034:
	decq	%rdi
	movabsq	$-2049638230412172401, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	andq	$-64, %rax
	leaq	(%rax,%rax,8), %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func0000000000000014:
	incq	%rdi
	movabsq	$3018558121152472083, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$5, %rcx
	imulq	$55, %rcx, %rax
	subq	%rax, %rdi
	cmpq	$54, %rdi
	setb	%al
	retq

