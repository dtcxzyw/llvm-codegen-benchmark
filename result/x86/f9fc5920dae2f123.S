func0000000000000000:
	movq	%rdx, %rax
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000300:
	imull	$-862048943, %esi, %ecx
	addl	%edx, %ecx
	imull	$-862048943, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000050:
	imull	$42123, %esi, %ecx
	addl	%edx, %ecx
	imull	$38134234, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000200:
	imull	$-862048943, %esi, %ecx
	addl	%edx, %ecx
	imull	$-862048943, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000100:
	imull	$-3600, %esi, %ecx
	addl	%edx, %ecx
	imull	$-60, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000355:
	imull	$-10000, %esi, %ecx
	addl	%edx, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	imull	$-10000, %esi, %ecx
	addl	%edx, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

