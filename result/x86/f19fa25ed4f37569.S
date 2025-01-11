func0000000000000002:
	movl	%esi, %eax
	andl	$131071, %edx
	orl	%edi, %edx
	shll	$22, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$-261633, %edx
	orl	%esi, %edx
	shll	$13, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$524288, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	andl	$8585216, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$10, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$1835008, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$65280, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$130816, %edx
	orl	%edi, %edx
	shll	$5, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$16711680, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	andl	$-32768, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$3840, %edx
	orl	%edi, %edx
	shll	$6, %eax
	orl	%edx, %eax
	retq

