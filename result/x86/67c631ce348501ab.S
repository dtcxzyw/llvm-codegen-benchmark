func0000000000000041:
	movabsq	$4294983169, %rax
	btq	%rdi, %rax
	setae	%al
	retq

func000000000000004c:
	movabsq	$4294983169, %rax
	btq	%rdi, %rax
	setb	%al
	retq

func0000000000000061:
	movabsq	$106102737862656, %rax
	btq	%rdi, %rax
	setae	%al
	retq

func000000000000006c:
	movl	$102631199, %eax
	btq	%rdi, %rax
	setb	%al
	retq

func0000000000000058:
	movl	$254, %eax
	btq	%rdi, %rax
	setb	%al
	retq

func0000000000000021:
	cmpq	$17, %rdi
	setae	%al
	retq

func0000000000000044:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func0000000000000048:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000054:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

