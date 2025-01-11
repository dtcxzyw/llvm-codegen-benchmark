func0000000000000014:
	movzwl	%dx, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	movzwl	%dx, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

