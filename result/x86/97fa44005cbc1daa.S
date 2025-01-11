func00000000000000ca:
	shrq	%rdx
	testl	%esi, %esi
	cmovsq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func000000000000014a:
	shrq	%rdx
	testl	%esi, %esi
	cmovgq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000021:
	shrq	$2, %rdx
	testl	%esi, %esi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func00000000000000c1:
	shrq	%rdx
	testl	%esi, %esi
	cmovsq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000002a:
	shrq	%rdx
	testl	%esi, %esi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

