func0000000000000004:
	movl	%edi, %eax
	shrl	%eax
	andl	$1431655765, %eax
	andl	$1431655765, %edi
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	%eax
	andl	$1145324612, %eax
	andl	$1145324612, %edi
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$808464432, %eax
	andl	$808464432, %edi
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$808464432, %eax
	andl	$808464432, %edi
	addl	%edi, %eax
	shrl	$12, %eax
	retq

