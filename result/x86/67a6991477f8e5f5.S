func0000000000000021:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000026:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000002b:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000000a:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000006:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

