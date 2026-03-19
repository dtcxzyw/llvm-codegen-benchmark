	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$11, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	movl	%edx, %eax
	shll	$13, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func000000000000001c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000001d:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000015:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	shll	$12, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	retq

func0000000000000014:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000016:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000001e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

