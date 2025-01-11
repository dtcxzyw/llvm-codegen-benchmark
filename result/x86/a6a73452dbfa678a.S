func0000000000000008:
	negq	%rsi
	movabsq	$4294967296, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000018:
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000026:
	negl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000014:
	negl	%esi
	andl	$7, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000078:
	movl	$6, %eax
	subl	%esi, %eax
	andl	$6, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000002a:
	negl	%esi
	andl	$511, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq

