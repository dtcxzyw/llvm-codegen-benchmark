func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	orl	$65536, %eax                    # imm = 0x10000
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
