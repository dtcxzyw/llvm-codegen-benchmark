func00000000000000a0:
	imull	$1619, %edx, %ecx
	addl	%edi, %ecx
	imull	$52591, %esi, %eax
	addl	%ecx, %eax
	shrl	$13, %eax
	retq

func00000000000001fe:
	imull	$7500, %edx, %ecx
	addl	%edi, %ecx
	imull	$19672, %esi, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

func00000000000000aa:
	imull	$77, %edx, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	imull	$268433741, %edx, %ecx
	addl	%edi, %ecx
	imull	$268435123, %esi, %eax
	addl	%ecx, %eax
	shrl	$12, %eax
	retq

func0000000000000180:
	imull	$460324, %edx, %ecx
	addl	%edi, %ecx
	imull	$268280268, %esi, %eax
	addl	%ecx, %eax
	shrl	$20, %eax
	retq

func0000000000000060:
	imull	$268361008, %edx, %ecx
	addl	%edi, %ecx
	imull	$460324, %esi, %eax
	addl	%ecx, %eax
	shrl	$20, %eax
	retq

func00000000000001f4:
	imull	$4191920, %edx, %ecx
	addl	%edi, %ecx
	imull	$3596, %esi, %eax
	addl	%ecx, %eax
	shrl	$14, %eax
	retq

func00000000000001fc:
	imull	$4191289, %edx, %ecx
	addl	%edi, %ecx
	imull	$4193722, %esi, %eax
	addl	%ecx, %eax
	shrl	$14, %eax
	retq

func00000000000000ee:
	imull	$-19081, %edx, %ecx
	addl	%edi, %ecx
	imull	$28800, %esi, %eax
	addl	%ecx, %eax
	shrl	$18, %eax
	retq

func00000000000001ba:
	imull	$115200, %edx, %ecx
	addl	%edi, %ecx
	imull	$-96464, %esi, %eax
	addl	%ecx, %eax
	shrl	$18, %eax
	retq

