func000000000000000f:
	movl	%edi, %eax
	shll	$4, %edx
	andl	$458752, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	shll	$3, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$8, %edx
	shll	$22, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	andl	$7, %edx
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$18, %edx
	andl	$134217728, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$16, %edx
	andl	$536805376, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

