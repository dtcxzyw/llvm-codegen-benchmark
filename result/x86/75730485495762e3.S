func0000000000000000:
	movl	%edi, %eax
	andl	$-4096, %esi
	subl	%esi, %eax
	shrl	$7, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1073741823, %esi
	subl	%esi, %eax
	shrl	%eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$511, %esi
	subl	%esi, %eax
	shrl	$7, %eax
	retq

