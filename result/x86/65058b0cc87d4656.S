func0000000000000098:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000082:
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movabsq	$2199023254528, %rax
	andq	%rsi, %rax
	cmpq	$8192, %rax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	movabsq	$270215977642229760, %rax
	andq	%rsi, %rax
	movabsq	$108086391056891904, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

