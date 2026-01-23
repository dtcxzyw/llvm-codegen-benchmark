	.att_syntax
func0000000000000000:
	imull	$461845907, %edx, %eax
	imull	$-862048943, %esi, %ecx
	addl	%eax, %ecx
	imull	$-862048943, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000050:
	imull	$1013, %edx, %eax
	imull	$31337, %esi, %ecx
	addl	%eax, %ecx
	imull	$1619, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000150:
	imull	$38134234, %edx, %eax
	imull	$42123, %esi, %ecx
	addl	%eax, %ecx
	leal	(%rdi,%rdi,2), %eax
	leal	(%rcx,%rax,8), %eax
	subl	%edi, %eax
	retq

func0000000000000144:
	imull	$1619, %edx, %eax
	imull	$31337, %esi, %ecx
	addl	%eax, %ecx
	imull	$1013, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000155:
	imull	$1619, %edx, %eax
	imull	$31337, %esi, %ecx
	addl	%eax, %ecx
	imull	$52591, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000044:
	imull	$1013, %edx, %eax
	imull	$31337, %esi, %ecx
	addl	%eax, %ecx
	imull	$1619, %edi, %eax
	addl	%ecx, %eax
	retq

func00000000000003ff:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rsi,4), %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rdi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000350:
	imull	$402653189, %edx, %eax
	imull	$50331653, %esi, %ecx
	addl	%eax, %ecx
	imull	$100663319, %edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000d0:
	imull	$1173, %edx, %eax
	imull	$5273, %esi, %ecx
	addl	%eax, %ecx
	imull	$-2350, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000140:
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rax,%rcx,8), %ecx
	imull	$-27, %edi, %eax
	addl	%ecx, %eax
	retq

