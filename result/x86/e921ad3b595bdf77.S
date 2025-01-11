func000000000000001f:
	movl	%edi, %eax
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orb	$64, %al
	retq

func000000000000001d:
	movl	%edi, %eax
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orb	$16, %al
	retq

func000000000000001e:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orb	$64, %al
	retq

func0000000000000019:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orb	$64, %al
	retq

func0000000000000010:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orb	$64, %al
	retq

