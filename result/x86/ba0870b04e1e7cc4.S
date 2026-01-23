	.att_syntax
func00000000000000e1:
	movabsq	$106102737862656, %rax
	btq	%rdi, %rax
	setae	%al
	retq

func00000000000000c1:
	movabsq	$8070450532247928833, %rax
	btq	%rdi, %rax
	setae	%al
	retq

func00000000000000ec:
	movl	$102631199, %eax
	btq	%rdi, %rax
	setb	%al
	retq

func0000000000000041:
	movl	$59627, %eax
	btq	%rdi, %rax
	setae	%al
	retq

func000000000000004c:
	movl	$60139, %eax
	btq	%rdi, %rax
	setb	%al
	retq

func00000000000000cc:
	movabsq	$-2749786749764, %rax
	btq	%rdi, %rax
	setb	%al
	retq

func00000000000000c4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func00000000000000c8:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	movabsq	$8070450532247928832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000d4:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

