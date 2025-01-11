func0000000000000000:
	leal	(%rdi,%rsi), %eax
	movl	$4291823871, %ecx
	imulq	%rax, %rcx
	shrq	$44, %rcx
	imull	$4099, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

