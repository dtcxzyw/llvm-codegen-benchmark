func0000000000000007:
	decl	%edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func000000000000000f:
	addl	$-2, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func000000000000002f:
	decl	%edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func0000000000000017:
	decl	%edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func000000000000001f:
	decl	%edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func000000000000002b:
	addl	$-6, %edi
	lzcntl	%edi, %ecx
	movl	$30, %eax
	subl	%ecx, %eax
	retq

