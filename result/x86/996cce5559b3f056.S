func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rcx
	orq	$512, %rcx                      # imm = 0x200
	testl	$1114112, %esi                  # imm = 0x110000
	cmoveq	%rdi, %rcx
	movabsq	$562949953421312, %rax          # imm = 0x2000000000000
	orq	%rcx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	orq	%rdi, %rcx
	testb	$16, %sil
	cmoveq	%rdi, %rcx
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rdi, %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	orq	$16711680, %rax                 # imm = 0xFF0000
	retq
