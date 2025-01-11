func0000000000000030:
	movl	%esi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	-5(%rdi,%rax,8), %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	leal	-12(%rdi,%rcx), %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	imulq	$718635051, %rax, %rax
	shrq	$40, %rax
	imull	$65524, %eax, %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	leal	-11(%rdi,%rcx), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	leal	-4(%rdi,%rax), %eax
	retq

