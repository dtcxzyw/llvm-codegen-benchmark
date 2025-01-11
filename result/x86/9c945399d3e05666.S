func0000000000000001:
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000041:
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000054:
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000046:
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000044:
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000004a:
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000014:
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

