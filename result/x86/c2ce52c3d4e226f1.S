func0000000000000002:
	movl	%edi, %eax
	shrl	%eax
	andl	$357913941, %eax
	andl	$357913941, %edi
	addl	%edi, %eax
	andl	$858993459, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$53687091, %eax
	andl	$53687091, %edi
	addl	%edi, %eax
	andl	$117901063, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$50344704, %eax
	andl	$50344704, %edi
	addl	%edi, %eax
	andl	$117442304, %eax
	retq

