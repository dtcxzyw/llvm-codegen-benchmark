func0000000000000000:
	imull	$10000, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	imull	$613, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	imull	$51, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000000e:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	retq

