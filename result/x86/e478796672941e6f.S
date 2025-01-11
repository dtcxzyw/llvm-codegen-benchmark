func0000000000000001:
	popcntl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000004a:
	popcntl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000046:
	popcntl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000041:
	popcntl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

