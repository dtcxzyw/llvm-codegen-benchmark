	.att_syntax
func000000000000000a:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	imull	$52591, %esi, %eax
	addl	%edi, %eax
	shrl	$13, %eax
	retq

func000000000000001e:
	imull	$19672, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000001c:
	imull	$32639, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000014:
	imull	$32896, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000001a:
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

