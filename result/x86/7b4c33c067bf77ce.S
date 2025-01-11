func000000000000002a:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000b:
	movswl	%dx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

