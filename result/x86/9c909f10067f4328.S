func00000000000000f0:
	imull	$3600, %edx, %ecx
	addl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	retq

func00000000000000ff:
	imull	$60, %edx, %ecx
	addl	%edi, %ecx
	imull	$3600, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	imull	$3600, %edx, %ecx
	addl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000055:
	imull	$60, %edx, %ecx
	addl	%edi, %ecx
	imull	$3600, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000050:
	imull	$42123, %edx, %ecx
	addl	%edi, %ecx
	imull	$38134234, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000010:
	imull	$1013, %edx, %ecx
	addl	%edi, %ecx
	imull	$1619, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000044:
	imull	$1619, %edx, %ecx
	addl	%edi, %ecx
	imull	$1013, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	imull	$1013, %edx, %ecx
	addl	%esi, %ecx
	imull	$1619, %edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000f5:
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func00000000000000d0:
	imull	$402653189, %edx, %ecx
	addl	%edi, %ecx
	imull	$100663319, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000040:
	imull	$60, %edx, %ecx
	addl	%edi, %ecx
	imull	$1440, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000070:
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %edi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func00000000000000f7:
	imull	$12600, %edx, %ecx
	addl	%edi, %ecx
	imull	$1260, %esi, %eax
	addl	%ecx, %eax
	retq

func00000000000000fd:
	imull	$12600, %edx, %ecx
	addl	%edi, %ecx
	imull	$1260, %esi, %eax
	addl	%ecx, %eax
	retq

func000000000000005d:
	imull	$-100, %edx, %ecx
	addl	%esi, %ecx
	imull	$246, %edi, %eax
	addl	%ecx, %eax
	retq

func000000000000004c:
	imull	$-100, %edx, %ecx
	addl	%esi, %ecx
	imull	$246, %edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000c0:
	imull	$460324, %edx, %ecx
	addl	%edi, %ecx
	imull	$268280268, %esi, %eax
	addl	%ecx, %eax
	retq

func00000000000000fa:
	imull	$4191920, %edx, %ecx
	addl	%edi, %ecx
	imull	$3596, %esi, %eax
	addl	%ecx, %eax
	retq

func00000000000000fe:
	imull	$4191289, %edx, %ecx
	addl	%edi, %ecx
	imull	$4193722, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000077:
	imull	$-19081, %edx, %ecx
	addl	%edi, %ecx
	imull	$28800, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000075:
	imull	$-19081, %edx, %ecx
	addl	%edi, %ecx
	imull	$28800, %esi, %eax
	addl	%ecx, %eax
	retq

func00000000000000dd:
	imull	$115200, %edx, %ecx
	addl	%edi, %ecx
	imull	$-96464, %esi, %eax
	addl	%ecx, %eax
	retq

