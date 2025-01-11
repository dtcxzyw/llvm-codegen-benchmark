func0000000000000001:
	leal	2(%rsi,%rsi,4), %ecx
	movl	$3593175255, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq

func0000000000000029:
	imull	$153, %esi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	retq

func0000000000000079:
	imull	$153, %esi, %ecx
	addl	$2, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	2(%rsi,%rsi,4), %eax
	imulq	$718635051, %rax, %rax
	shrq	$40, %rax
	addl	%edi, %eax
	retq

func0000000000000018:
	imull	$-137, %esi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

func0000000000000019:
	imull	$-137, %esi, %eax
	addl	$136, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	leal	99(%rax,%rax,4), %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	%edi, %eax
	retq

func0000000000000028:
	imull	$36525, %esi, %eax
	addl	$172251900, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	%edi, %eax
	retq

func0000000000000078:
	imull	$36525, %esi, %eax
	addl	$172251900, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	%edi, %eax
	retq

