func0000000000000001:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000b:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func000000000000000a:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000000c:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000008:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

