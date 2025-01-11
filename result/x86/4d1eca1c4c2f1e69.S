func0000000000000029:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func000000000000002b:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

func000000000000006b:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

