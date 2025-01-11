func0000000000000006:
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func0000000000000000:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	shrl	%eax
	retq

func0000000000000002:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq

