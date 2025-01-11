func0000000000000007:
	movl	%esi, %eax
	shrl	%eax
	andl	$357913941, %eax
	subl	%eax, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	%eax
	andl	$357913941, %eax
	subl	%eax, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

