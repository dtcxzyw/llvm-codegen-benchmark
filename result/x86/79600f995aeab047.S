func000000000000000d:
	movl	%esi, %eax
	shrl	$10, %eax
	andl	$192, %eax
	orl	%edi, %eax
	orb	$5, %al
	retq

func000000000000000f:
	movl	%esi, %eax
	shrl	%eax
	andl	$4, %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

func0000000000000009:
	movl	%esi, %eax
	shrl	%eax
	andl	$4, %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	%eax
	andl	$4, %eax
	orl	%edi, %eax
	orb	$72, %al
	retq

