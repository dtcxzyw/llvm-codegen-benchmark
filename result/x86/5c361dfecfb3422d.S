func0000000000000011:                   # @func0000000000000011
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$85899420, %eax                 # imm = 0x51EB89C
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax                 # imm = 0xA3D70B
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$85899420, %eax                 # imm = 0x51EB89C
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	testb	$127, %dil
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edi
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rcx          # imm = 0x10624DD3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$33, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$4, %edi
	testl	$-2147483645, %edi              # imm = 0x80000003
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rdi), %eax
	leal	67(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-64, %ecx
	negl	%ecx
	leal	4(%rdi,%rcx), %eax
	cmpl	$60, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$1288490190, %eax               # imm = 0x4CCCCCCE
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	retq
