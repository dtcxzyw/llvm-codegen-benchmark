func0000000000000021:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000026:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000028:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000002c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000025:
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

