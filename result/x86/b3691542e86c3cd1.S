func0000000000000026:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func000000000000002a:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

func0000000000000027:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq

func0000000000000028:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000000021:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

