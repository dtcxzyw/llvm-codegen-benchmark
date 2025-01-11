func000000000000003f:
	imull	$3600, %esi, %ecx
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	imull	$-862048943, %esi, %ecx
	imull	$461845907, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	imull	$1013, %esi, %ecx
	imull	$31337, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000014:
	imull	$38134234, %esi, %ecx
	imull	$42123, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000015:
	imull	$1619, %esi, %ecx
	imull	$31337, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000001:
	imull	$1619, %esi, %ecx
	imull	$31337, %edi, %eax
	addl	%ecx, %eax
	retq

func000000000000003a:
	imull	$32639, %esi, %ecx
	imull	$32896, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rdi,%rdi,4), %eax
	addl	%ecx, %eax
	retq

func0000000000000035:
	imull	$7873, %esi, %ecx
	imull	$8147, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000034:
	imull	$402653189, %esi, %ecx
	imull	$50331653, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000010:
	imull	$60, %esi, %ecx
	imull	$3600, %edi, %eax
	addl	%ecx, %eax
	retq

func000000000000003e:
	imull	$3600, %esi, %ecx
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq

