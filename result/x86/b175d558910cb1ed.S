func0000000000000000:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$5, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$13, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$24, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

