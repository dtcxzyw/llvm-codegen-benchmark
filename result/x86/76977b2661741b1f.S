func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	$12288, %edx                    # imm = 0x3000
	cmovnel	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	$16777216, %edx                 # imm = 0x1000000
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	$8, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%edx
	movl	%edi, %eax
	orl	$4194304, %eax                  # imm = 0x400000
	testl	$480, %edx                      # imm = 0x1E0
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
