	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	shll	$14, %eax
	orl	%edi, %eax
	orl	$262144, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$19, %eax
	orl	%edi, %eax
	orl	$131097, %eax
	retq

func000000000000001e:
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2143289344, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2139095040, %eax
	retq

func000000000000001a:
	movl	%esi, %eax
	shll	$31, %eax
	orl	%edi, %eax
	orl	$2139095040, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	orl	$65536, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$22, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$22, %eax
	orl	%edi, %eax
	orl	$16777216, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	shll	$26, %eax
	orl	%edi, %eax
	orl	$512, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$87, %eax
	retq

