	.att_syntax
func0000000000000028:
	imull	$-99612771, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	imull	$1220703125, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	imull	$-3600, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000007c:
	imull	$-3600, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	imull	$1000000, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000003e:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

